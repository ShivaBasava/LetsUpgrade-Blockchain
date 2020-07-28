pragma solidity ^0.4.17;

contract Land{
    string public owner;
    string public city;
    string public state;
    string public value;
    string public area;
    string public location;
    
    function Land_contract(string newOwner,string newCity,string newState,string newValue,string newArea,string newLocation)  public{
        owner   =   newOwner;
        city    =   newCity;
        state   =   newState;
        value   =   newValue;
        area    =   newArea;
        location=   newLocation;
        
    }
    function setDetail(string newOwner,string newCity,string newState,string newValue,string newArea,string newLocation)  public{
        owner   =   newOwner;
        city    =   newCity;
        state   =   newState;
        value   =   newValue;
        area    =   newArea;
        location=   newLocation;          
    }
    function getDetail()  public view returns(string,string,string,string,string,string){
        return (owner,city,state,value,area,location);
    }               
    
}
