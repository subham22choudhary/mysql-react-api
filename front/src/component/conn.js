import React, { useState, useEffect } from "react";

function FetchAPI() {
  const [data, setData] = useState([]);

  //Get Method
  const apiGet = () => {
    fetch("http://localhost:5000/api/getData")
      .then((response) => response.json())
      .then((json) => {
        console.log(json);
        setData(json);
      });
  };

  return (
    <div>
      My API <br />
      <button onClick={apiGet}>Fetch API</button>

      <br>
      </br>
        {/* <pre>{JSON.stringify(data, null, 4)}</pre> */}


        <div>
            <ul>
                {data.map(item =>
            <li key={item.id}>
            {item.id}, {item.name}, {item.email}, {item.Phone}
          </li>


                    
                    )}
            </ul>
        </div>
    </div>
  );
}

export default FetchAPI;