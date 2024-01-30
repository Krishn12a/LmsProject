import React, { useEffect, useState } from 'react';
import axios from 'axios';

const AttendanceTable = () => {
  const [attendanceData, setAttendanceData] = useState([]);

  useEffect(() => {
    fetchData();
  }, []);

  const fetchData = async () => {
    try {
      const response = await axios.get('http://localhost:8080/api');
      setAttendanceData(response.data);
    } catch (error) {
      console.error('Error fetching attendance data:', error);
    }
  };

  return (
    <div>
      <h2>Attendance Table</h2>
      <table className='table table-striped table-bordered'>
        <thead className='thead-dark'>
          <tr>
            <th>Attendance ID</th>
            <th>Student ID</th>
            <th>Student Name</th>
            <th>Date</th>
            <th>Attendance Status</th>
            <th>Course Name</th>
          </tr>
        </thead>
        <tbody>
          {attendanceData.map((attendance) => (
            <tr key={attendance.aid}>
              <td>{attendance.aid}</td>
              <td>{attendance.std_id}</td>
              <td>{attendance.std_name}</td>
              <td>{attendance.date}</td>
              <td>{attendance.attendanceStaus}</td>
              <td>{attendance.course_name}</td>
            </tr>
          ))}
        </tbody>
      </table>
    </div>
  );
};

export default AttendanceTable;
