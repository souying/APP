.class public final Lcom/uzmap/pkg/a/h/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->b()Landroid/content/Context;

    move-result-object v0

    const-string v6, "_data"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v2, v1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Lcom/uzmap/pkg/uzcore/external/h;
    .locals 15

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->b()Landroid/content/Context;

    move-result-object v0

    const-string v10, ""

    const-string v9, ""

    if-eqz p0, :cond_9

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v14, "_id"

    const-string v13, "display_name"

    const-string v1, "data1"

    sget v3, Lcom/uzmap/pkg/uzcore/external/p;->a:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_3

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-string v3, "display_name"

    const-string v1, "data1"

    move-object v6, v1

    move-object v7, v4

    move-object v1, v3

    :goto_0
    if-eqz v7, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-lez v1, :cond_0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_0
    if-lez v4, :cond_4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    move-object v1, v10

    :goto_1
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    move-object v9, v0

    move v0, v12

    :goto_3
    new-instance v2, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v2}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v3, "status"

    invoke-virtual {v2, v3, v0}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v0, "phone"

    invoke-virtual {v2, v0, v9}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    return-object v2

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    aput-object v14, v5, v12

    aput-object v13, v5, v11

    const/4 v4, 0x2

    aput-object v1, v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "=?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/String;

    aput-object v3, v7, v12

    move-object v3, v0

    move-object v4, p0

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v6, v1

    move-object v7, v3

    move-object v1, v13

    goto :goto_0

    :cond_4
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "contact_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v9

    move-object v1, v10

    goto/16 :goto_1

    :cond_7
    move-object v9, v0

    move v0, v11

    goto :goto_3

    :cond_8
    move-object v0, v9

    move-object v1, v10

    goto/16 :goto_2

    :cond_9
    move v0, v11

    move-object v1, v10

    goto/16 :goto_3
.end method
