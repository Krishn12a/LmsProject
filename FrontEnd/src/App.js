import logo from './logo.svg';
import './App.css';
import CorseComp from './components/CorseComp';
import RouterComp from './components/RouterComp';
import StudentComp from './components/StudentComp';
import CourseListComp from './components/CourseListComp';
import Navbar from './components/Navbar';
import NavbarFacultys from './components/NavbarFacultys';
import FacultySideNavRoute from './components/FacultyConsole/FacultySideNavRoute';
import AttendanceTable from './components/AttendanceTable';


function App() {
  return (
    <div className="App">
      <Navbar></Navbar>
      <NavbarFacultys></NavbarFacultys>
      <FacultySideNavRoute></FacultySideNavRoute>

      {/* <AttendanceTable></AttendanceTable> */}
     
    </div>
  );
}

export default App;
