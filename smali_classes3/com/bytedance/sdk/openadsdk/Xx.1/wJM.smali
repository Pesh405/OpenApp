.class public Lcom/bytedance/sdk/openadsdk/Xx/wJM;
.super Ljava/lang/Object;
.source "StatsEventRepertoryImpl.java"


# direct methods
.method public static Xx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE logstats ADD COLUMN encrypt INTEGER default 0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static hGQ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS logstats (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , encrypt INTEGER default 0 , retry INTEGER default 0)"

    .line 2
    .line 3
    return-object v0
.end method
