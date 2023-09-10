#pragma once

#include <string>
#include <mutex>


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
    static std::mutex m_mutex;
};