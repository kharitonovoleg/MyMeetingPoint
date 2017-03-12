package com.oleg.first;

public class UserBase extends Model {

    private int userId;
    private int userEventId;

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public int getUserEventId() {
        return userEventId;
    }

    public void setUserEventId(int userEventId) {
        this.userEventId = userEventId;
    }

    @Override
    public String toString() {
        return "UserBase{" + "id= " + id + ", userId= " + userId + ", userEventId= " + userEventId + "}";
    }
}