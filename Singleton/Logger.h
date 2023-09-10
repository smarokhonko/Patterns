#pragma once

#include <string>

class Logger
{
public:
    static Logger* getInstance();

    void log(std::string str);
   
private:
    Logger();
    Logger(const Logger& );
    Logger& operator=(const Logger&);

    friend void friendFunction();
    

 private:
    static Logger* m_instance;
    static bool m_isInstantiated;
};