#include "motor.h"


Motor::Motor(Direction direction)
{
    _direction = direction;
}

void Motor::forward()
{
    _direction = Direction::FORWARD;
}

void Motor::backward()
{
    _direction = Direction::BACKWARD;
}

void Motor::stop()
{
    _direction = Direction::IDLE;
}

Motor::Direction Motor::get_direction() const
{
    return _direction;
}
