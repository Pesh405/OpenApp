.class public Lcom/bytedance/sdk/openadsdk/Xx/pH;
.super Lcom/bytedance/sdk/openadsdk/Xx/Gx;
.source "HighPriorityEventRepertoryImpl.java"


# direct methods
.method public static XX()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE loghighpriority ADD COLUMN encrypt INTEGER default 0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static mff()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS loghighpriority (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 2
    .line 3
    return-object v0
.end method
