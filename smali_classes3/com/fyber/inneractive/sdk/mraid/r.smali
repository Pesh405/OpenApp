.class public final Lcom/fyber/inneractive/sdk/mraid/r;
.super Lcom/fyber/inneractive/sdk/mraid/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    nop

    .line 30
    :goto_0
    const-string v5, "mounted"

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 40
    .line 41
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 55
    .line 56
    const-string v2, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "Error downloading file. Please check if the Android permission is not granted, or maybe the device does not have an SD card mounted? "

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    instance-of v1, v4, Landroid/app/Activity;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "Save Image"

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "Download image to Picture gallery?"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "Cancel"

    .line 96
    .line 97
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/fyber/inneractive/sdk/web/r;

    .line 102
    .line 103
    invoke-direct {v2, v3, v0}, Lcom/fyber/inneractive/sdk/web/r;-><init>(Lcom/fyber/inneractive/sdk/web/j;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Okay"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v4, Lcom/fyber/inneractive/sdk/web/o;

    .line 123
    .line 124
    const-string v5, "Downloading image to Picture gallery..."

    .line 125
    .line 126
    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/web/o;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/io/File;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "Pictures"

    .line 139
    .line 140
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 151
    .line 152
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/network/l0;

    .line 153
    .line 154
    new-instance v4, Lcom/fyber/inneractive/sdk/web/q;

    .line 155
    .line 156
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/web/q;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v4, v0, v2}, Lcom/fyber/inneractive/sdk/network/l0;-><init>(Lcom/fyber/inneractive/sdk/web/q;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    .line 171
    .line 172
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/g;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 173
    .line 174
    const-string v3, "Image can\'t be stored with null or empty URL"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-array v0, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v1, "Mraid Store Picture -Invalid URI "

    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
