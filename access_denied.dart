void main()
{
bool access = false;
access_ver(access);
}

void access_ver(bool access)
{
  if (access) 
  {
    print("Access Granted");
  } 
  else
  {
    print("Access Denied");
  }
}