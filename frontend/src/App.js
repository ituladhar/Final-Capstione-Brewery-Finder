import Main from './Components/Main/Main'
import {Provider} from 'react-redux'
import {BrowserRouter} from 'react-router-dom'
import {ConfigureStore} from './Redux/configureStore'
import 'bootstrap/dist/css/bootstrap.min.css';



const store = ConfigureStore();

function App() {
  return (
<Provider store={store}>

<BrowserRouter>
   <Main/>
</BrowserRouter>
</Provider> 
   
 
  );
}

export default App;

