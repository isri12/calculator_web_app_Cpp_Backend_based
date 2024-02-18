#

## 
## File Structure

project-root/
│
├── backend/
│   ├── node_modules/
│   ├── app.js
│   ├── package.json
│   └── other-backend-files.js
│
└── frontend/
    ├── public/
    ├── src/
    ├── node_modules/
    ├── package.json
    └── other-frontend-files.js


project/
├── backend/
│   ├── app.js          # Node.js backend entry point
│   ├── calculator.cpp  # C++ backend implementation
│   ├── calculator.hpp  # C++ backend header file
│   ├── CMakeLists.txt  # CMake configuration file
│   └── node_modules/   # Node.js dependencies (created by npm)
└── frontend/
    ├── public/
    │   ├── index.html   # Frontend HTML file
    │   └── ...
    ├── src/
    │   ├── index.js     # Frontend JavaScript file
    │   └── ...
    ├── package.json     # Frontend package configuration (created by npm)
    └── node_modules/    # Frontend dependencies (created by npm)



## Instructions 

```
frontend: python3 -m http.server 5500
```
```
http://localhost:5500
```
### Milestones
-M1: 
- C++ addition cpp file: done
- connect backend to frontend : pending 
-  
### Applications used
- C++
- CMake
- Node js
- express module
- 


[example git hub](
https://github.com/mglush/calculator-webapp/blob/main/calculator_backend/CalcService.cpp)