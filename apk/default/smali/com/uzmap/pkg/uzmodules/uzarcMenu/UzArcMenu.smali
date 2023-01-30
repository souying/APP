.class public Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;
.super Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;
.source "UzArcMenu.java"


# instance fields
.field private density:F

.field private id:I

.field private imRotation:Z

.field private imageHeight:I

.field private imageWidth:I

.field private isShieldClick:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private jsonArray:Lorg/json/JSONArray;

.field private mmRotation:Z

.field private moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

.field private relativeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;",
            ">;"
        }
    .end annotation
.end field

.field private ret:Lorg/json/JSONObject;

.field private type:I

.field private windowHeight:I

.field private windowWidth:I


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/uzcore/UZWebView;)V
    .locals 1
    .param p1, "webView"    # Lcom/uzmap/pkg/uzcore/UZWebView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;-><init>(Lcom/uzmap/pkg/uzcore/UZWebView;)V

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->relativeMap:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->isShieldClick:Ljava/util/List;

    .line 56
    return-void
.end method

.method static synthetic access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$1(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->id:I

    return v0
.end method

.method static synthetic access$2(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;)Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    return-object v0
.end method

.method private addStateDrawable(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4
    .param p1, "nomalDrawable"    # Landroid/graphics/drawable/BitmapDrawable;
    .param p2, "pressDrawable"    # Landroid/graphics/drawable/BitmapDrawable;

    .prologue
    const/4 v3, 0x0

    .line 236
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 237
    .local v0, "sd":Landroid/graphics/drawable/StateListDrawable;
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101009c

    aput v2, v1, v3

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 238
    new-array v1, v3, [I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 239
    return-object v0
.end method

.method private copy(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 5
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "output"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 328
    const/4 v1, 0x0

    .line 330
    .local v1, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 331
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 333
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 334
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    .local v2, "outputStream":Ljava/io/OutputStream;
    const/4 v3, 0x0

    .line 335
    .local v3, "read":I
    const/16 v4, 0x400

    :try_start_1
    new-array v0, v4, [B

    .line 336
    .local v0, "bytes":[B
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 341
    if-eqz p1, :cond_1

    .line 342
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 345
    :cond_1
    if-eqz v2, :cond_2

    .line 346
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 350
    :cond_2
    return-void

    .line 337
    :cond_3
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 339
    .end local v0    # "bytes":[B
    :catchall_0
    move-exception v4

    move-object v1, v2

    .line 341
    .end local v2    # "outputStream":Ljava/io/OutputStream;
    .end local v3    # "read":I
    .restart local v1    # "outputStream":Ljava/io/OutputStream;
    :goto_1
    if-eqz p1, :cond_4

    .line 342
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 345
    :cond_4
    if-eqz v1, :cond_5

    .line 346
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 349
    :cond_5
    throw v4

    .line 344
    :catchall_1
    move-exception v4

    .line 345
    if-eqz v1, :cond_6

    .line 346
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 348
    :cond_6
    throw v4

    .line 344
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    .restart local v0    # "bytes":[B
    .restart local v2    # "outputStream":Ljava/io/OutputStream;
    .restart local v3    # "read":I
    :catchall_2
    move-exception v4

    .line 345
    if-eqz v2, :cond_7

    .line 346
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 348
    :cond_7
    throw v4

    .line 339
    .end local v0    # "bytes":[B
    .end local v2    # "outputStream":Ljava/io/OutputStream;
    .end local v3    # "read":I
    .restart local v1    # "outputStream":Ljava/io/OutputStream;
    :catchall_3
    move-exception v4

    goto :goto_1
.end method

.method private initArcMenu()V
    .locals 49
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v4, 0x0

    .line 96
    .local v4, "arcMenu":Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;
    new-instance v42, Ljava/util/HashMap;

    invoke-direct/range {v42 .. v42}, Ljava/util/HashMap;-><init>()V

    .line 97
    .local v42, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Landroid/widget/ImageView;>;"
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v6, "isTouchMove"

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optBoolean(Ljava/lang/String;Z)Z

    move-result v37

    .line 99
    .local v37, "isMove":Z
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v6, "items"

    invoke-virtual {v5, v6}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->jsonArray:Lorg/json/JSONArray;

    .line 100
    const/16 v32, 0x0

    .local v32, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    move/from16 v0, v32

    if-lt v0, v5, :cond_4

    .line 124
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v6, "mainMenu"

    invoke-virtual {v5, v6}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v41

    .line 125
    .local v41, "mainMenu":Lorg/json/JSONObject;
    const-string v5, "w"

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/uzmap/pkg/uzkit/UZUtility;->dipToPix(I)I

    move-result v9

    .line 126
    .local v9, "width":I
    const-string v5, "h"

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/uzmap/pkg/uzkit/UZUtility;->dipToPix(I)I

    move-result v10

    .line 127
    .local v10, "height":I
    if-nez v9, :cond_0

    .line 128
    const/16 v5, 0x32

    invoke-static {v5}, Lcom/uzmap/pkg/uzkit/UZUtility;->dipToPix(I)I

    move-result v9

    .line 131
    :cond_0
    if-nez v10, :cond_1

    .line 132
    const/16 v5, 0x32

    invoke-static {v5}, Lcom/uzmap/pkg/uzkit/UZUtility;->dipToPix(I)I

    move-result v10

    .line 134
    :cond_1
    const-string v5, "img"

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 135
    .local v26, "centerImg":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 137
    .local v29, "centerImgPath":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->generateBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 138
    .local v7, "centerbitmap":Landroid/graphics/Bitmap;
    const-string v5, "imgLight"

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 139
    .local v27, "centerImgLight":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 140
    .local v28, "centerImgLightPath":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->generateBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 141
    .local v8, "centerLightbitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->type:I

    .line 142
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    .line 144
    .local v48, "typeStr":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v6, "mmRotation"

    const/4 v11, 0x1

    invoke-virtual {v5, v6, v11}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->mmRotation:Z

    .line 146
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v6, "imRotation"

    const/4 v11, 0x1

    invoke-virtual {v5, v6, v11}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->imRotation:Z

    .line 148
    const-string v5, "arc"

    move-object/from16 v0, v48

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 149
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->type:I

    .line 153
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v6, "radius"

    const/16 v11, 0x64

    invoke-virtual {v5, v6, v11}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optInt(Ljava/lang/String;I)I

    move-result v47

    .line 155
    .local v47, "radius":I
    const-string v5, "x"

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 156
    .local v13, "x":I
    const-string v5, "y"

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 158
    .local v14, "y":I
    new-instance v43, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    move-object/from16 v0, v43

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    .local v43, "params":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->type:I

    packed-switch v5, :pswitch_data_0

    .line 172
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v6, "shieldClick"

    const/4 v11, 0x1

    invoke-virtual {v5, v6, v11}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 173
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->isShieldClick:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v6, "fixedOn"

    invoke-virtual {v5, v6}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 176
    .local v31, "fixedOn":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    const-string v6, "fixed"

    const/4 v11, 0x1

    invoke-virtual {v5, v6, v11}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optBoolean(Ljava/lang/String;Z)Z

    move-result v30

    .line 177
    .local v30, "fixed":Z
    move-object/from16 v0, p0

    move-object/from16 v1, v43

    move-object/from16 v2, v31

    move/from16 v3, v30

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->insertViewToCurWindow(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;Z)V

    .line 179
    const/16 v38, 0x0

    .local v38, "j":I
    :goto_3
    invoke-interface/range {v42 .. v42}, Ljava/util/Map;->size()I

    move-result v5

    move/from16 v0, v38

    if-lt v0, v5, :cond_8

    .line 232
    return-void

    .line 101
    .end local v7    # "centerbitmap":Landroid/graphics/Bitmap;
    .end local v8    # "centerLightbitmap":Landroid/graphics/Bitmap;
    .end local v9    # "width":I
    .end local v10    # "height":I
    .end local v13    # "x":I
    .end local v14    # "y":I
    .end local v26    # "centerImg":Ljava/lang/String;
    .end local v27    # "centerImgLight":Ljava/lang/String;
    .end local v28    # "centerImgLightPath":Ljava/lang/String;
    .end local v29    # "centerImgPath":Ljava/lang/String;
    .end local v30    # "fixed":Z
    .end local v31    # "fixedOn":Ljava/lang/String;
    .end local v38    # "j":I
    .end local v41    # "mainMenu":Lorg/json/JSONObject;
    .end local v43    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v47    # "radius":I
    .end local v48    # "typeStr":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->jsonArray:Lorg/json/JSONArray;

    move/from16 v0, v32

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v39

    .line 102
    .local v39, "jsonObject":Lorg/json/JSONObject;
    const-string v5, "img"

    move-object/from16 v0, v39

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 103
    .local v34, "img":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 104
    .local v44, "pathname":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->generateBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v25

    .line 105
    .local v25, "bitmap":Landroid/graphics/Bitmap;
    const-string v5, "imgLight"

    move-object/from16 v0, v39

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 106
    .local v35, "imgLight":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->makeRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 107
    .local v36, "imgLightPath":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->generateBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v46

    .line 108
    .local v46, "pressBitmap":Landroid/graphics/Bitmap;
    new-instance v33, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->mContext:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    move-object/from16 v0, v33

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 109
    .local v33, "imageView":Landroid/widget/ImageView;
    const-string v5, "w"

    move-object/from16 v0, v39

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->imageWidth:I

    .line 110
    const-string v5, "h"

    move-object/from16 v0, v39

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->imageHeight:I

    .line 111
    move-object/from16 v0, p0

    iget v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->imageWidth:I

    if-nez v5, :cond_5

    .line 112
    const/16 v5, 0x28

    invoke-static {v5}, Lcom/uzmap/pkg/uzkit/UZUtility;->dipToPix(I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->imageWidth:I

    .line 113
    const/16 v5, 0x28

    invoke-static {v5}, Lcom/uzmap/pkg/uzkit/UZUtility;->dipToPix(I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->imageHeight:I

    .line 115
    :cond_5
    new-instance v40, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->imageWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->imageHeight:I

    move-object/from16 v0, v40

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    .local v40, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, v33

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, v25

    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, v46

    invoke-direct {v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->addStateDrawable(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    if-eqz v25, :cond_6

    .line 120
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v42

    move-object/from16 v1, v33

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_6
    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_0

    .line 150
    .end local v25    # "bitmap":Landroid/graphics/Bitmap;
    .end local v33    # "imageView":Landroid/widget/ImageView;
    .end local v34    # "img":Ljava/lang/String;
    .end local v35    # "imgLight":Ljava/lang/String;
    .end local v36    # "imgLightPath":Ljava/lang/String;
    .end local v39    # "jsonObject":Lorg/json/JSONObject;
    .end local v40    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v44    # "pathname":Ljava/lang/String;
    .end local v46    # "pressBitmap":Landroid/graphics/Bitmap;
    .restart local v7    # "centerbitmap":Landroid/graphics/Bitmap;
    .restart local v8    # "centerLightbitmap":Landroid/graphics/Bitmap;
    .restart local v9    # "width":I
    .restart local v10    # "height":I
    .restart local v26    # "centerImg":Ljava/lang/String;
    .restart local v27    # "centerImgLight":Ljava/lang/String;
    .restart local v28    # "centerImgLightPath":Ljava/lang/String;
    .restart local v29    # "centerImgPath":Ljava/lang/String;
    .restart local v41    # "mainMenu":Lorg/json/JSONObject;
    .restart local v48    # "typeStr":Ljava/lang/String;
    :cond_7
    const-string v5, "straight"

    move-object/from16 v0, v48

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 151
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->type:I

    goto/16 :goto_1

    .line 161
    .restart local v13    # "x":I
    .restart local v14    # "y":I
    .restart local v43    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v47    # "radius":I
    :pswitch_0
    new-instance v4, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

    .end local v4    # "arcMenu":Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->mContext:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->imageWidth:I

    move/from16 v0, v47

    int-to-float v12, v0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->density:F

    mul-float/2addr v12, v15

    float-to-int v12, v12

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->mmRotation:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->imRotation:Z

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIIZZ)V

    .line 162
    .restart local v4    # "arcMenu":Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->relativeMap:Ljava/util/Map;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    .line 163
    check-cast v5, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

    move/from16 v0, v37

    invoke-virtual {v5, v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->isTouchMove(Z)V

    goto/16 :goto_2

    .line 167
    :pswitch_1
    new-instance v4, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    .end local v4    # "arcMenu":Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->mContext:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->imageWidth:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->mmRotation:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->imRotation:Z

    move/from16 v24, v0

    move-object v15, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v15 .. v24}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;-><init>(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIZZ)V

    .line 168
    .restart local v4    # "arcMenu":Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->relativeMap:Ljava/util/Map;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    .line 169
    check-cast v5, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    move/from16 v0, v37

    invoke-virtual {v5, v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->isTouchMove(Z)V

    goto/16 :goto_2

    .line 180
    .restart local v30    # "fixed":Z
    .restart local v31    # "fixedOn":Ljava/lang/String;
    .restart local v38    # "j":I
    :cond_8
    move/from16 v45, v38

    .line 181
    .local v45, "position":I
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v42

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Landroid/widget/ImageView;

    .line 182
    .restart local v33    # "imageView":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget v5, v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->type:I

    packed-switch v5, :pswitch_data_1

    .line 179
    :goto_4
    add-int/lit8 v38, v38, 0x1

    goto/16 :goto_3

    :pswitch_2
    move-object v5, v4

    .line 184
    check-cast v5, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;

    new-instance v6, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$1;

    move-object/from16 v0, p0

    move/from16 v1, v45

    invoke-direct {v6, v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$1;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;I)V

    move-object/from16 v0, v33

    invoke-virtual {v5, v0, v6}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/ArcMenu;->addItem(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :pswitch_3
    move-object v5, v4

    .line 207
    check-cast v5, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    .line 208
    new-instance v6, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;

    move-object/from16 v0, p0

    move/from16 v1, v45

    invoke-direct {v6, v0, v1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$2;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;I)V

    .line 207
    move-object/from16 v0, v33

    invoke-virtual {v5, v0, v6}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->addItem(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 182
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public generateBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "pathname"    # Ljava/lang/String;

    .prologue
    .line 288
    :try_start_0
    const-string v6, "android_asset"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 289
    const/16 v6, 0x2f

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 290
    .local v0, "dotPosition":I
    add-int/lit8 v6, v0, 0x1

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 290
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 291
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 292
    .local v2, "ext":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->mContext:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v6}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 294
    .local v5, "sharePath":Ljava/lang/String;
    invoke-static {p1}, Lcom/uzmap/pkg/uzkit/UZUtility;->guessInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 295
    .local v4, "input":Ljava/io/InputStream;
    invoke-direct {p0, v4, v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    .line 301
    .end local v0    # "dotPosition":I
    .end local v2    # "ext":Ljava/lang/String;
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "input":Ljava/io/InputStream;
    :goto_0
    invoke-static {v5}, Lcom/uzmap/pkg/uzkit/UZUtility;->guessInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 302
    .restart local v4    # "input":Ljava/io/InputStream;
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 306
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v5    # "sharePath":Ljava/lang/String;
    :goto_1
    return-object v6

    .line 296
    :cond_0
    const-string v6, "file://"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 297
    const-string v6, "file://"

    invoke-virtual {p0, p1, v6}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->substringAfter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 298
    .restart local v5    # "sharePath":Ljava/lang/String;
    goto :goto_0

    .line 299
    .end local v5    # "sharePath":Ljava/lang/String;
    :cond_1
    move-object v5, p1

    .restart local v5    # "sharePath":Ljava/lang/String;
    goto :goto_0

    .line 303
    .end local v5    # "sharePath":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 304
    .local v1, "e":Ljava/io/IOException;
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 306
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public isEmpty(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1, "cs"    # Ljava/lang/CharSequence;

    .prologue
    .line 310
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public jsmethod_bringToFront(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 4
    .param p1, "uzModuleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    .line 353
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 354
    .local v0, "id":I
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->relativeMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 355
    .local v1, "viewLayout":Landroid/widget/RelativeLayout;
    if-eqz v1, :cond_0

    .line 356
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 358
    :cond_0
    return-void
.end method

.method public jsmethod_close(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 4
    .param p1, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;
    .annotation runtime Lcom/uzmap/pkg/uzcore/annotation/UzJavascriptMethod;
    .end annotation

    .prologue
    .line 244
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 245
    .local v1, "id":I
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->relativeMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 246
    .local v0, "arcmenu":Landroid/widget/RelativeLayout;
    if-eqz v0, :cond_0

    .line 247
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->relativeMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->isShieldClick:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->removeViewFromCurWindow(Landroid/view/View;)V

    .line 250
    const/4 v0, 0x0

    .line 252
    :cond_0
    return-void
.end method

.method public jsmethod_hide(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 4
    .param p1, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    .line 263
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 264
    .local v1, "id":I
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->relativeMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 265
    .local v0, "arcmenu":Landroid/widget/RelativeLayout;
    if-eqz v0, :cond_0

    .line 266
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 268
    :cond_0
    return-void
.end method

.method public jsmethod_itemShowHideListener(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 4
    .param p1, "uzModuleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    .line 404
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 405
    .local v0, "id":I
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->relativeMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;

    .line 406
    .local v1, "viewLayout":Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;
    if-eqz v1, :cond_0

    .line 407
    new-instance v2, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$4;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;ILcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;->setStateChangeListener(Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$StateChangeListener;)V

    .line 439
    :cond_0
    return-void
.end method

.method public jsmethod_mainMenuTouchListener(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 4
    .param p1, "uzModuleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    .line 381
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 382
    .local v0, "id":I
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->relativeMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;

    .line 383
    .local v1, "viewLayout":Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;
    if-eqz v1, :cond_0

    .line 384
    new-instance v2, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu$3;-><init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;ILcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;->setMainViewClickListener(Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$MainViewClickListener;)V

    .line 401
    :cond_0
    return-void
.end method

.method public jsmethod_open(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 5
    .param p1, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;
    .annotation runtime Lcom/uzmap/pkg/uzcore/annotation/UzJavascriptMethod;
    .end annotation

    .prologue
    .line 63
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 64
    .local v1, "metric":Landroid/util/DisplayMetrics;
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->mContext:Lcom/uzmap/pkg/uzcore/UZAppActivity;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzcore/UZAppActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 66
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->density:F

    .line 68
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->windowWidth:I

    .line 69
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->windowHeight:I

    .line 70
    iget v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->id:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->id:I

    .line 71
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->moduleContext:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .line 72
    invoke-direct {p0}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->initArcMenu()V

    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    const-string v3, "id"

    iget v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->id:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->success(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Lorg/json/JSONException;
    :try_start_1
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    .end local v0    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v2

    .line 79
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 80
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    :cond_1
    throw v2
.end method

.method public jsmethod_show(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 4
    .param p1, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    .line 255
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 256
    .local v1, "id":I
    iget-object v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->relativeMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 257
    .local v0, "arcmenu":Landroid/widget/RelativeLayout;
    if-eqz v0, :cond_0

    .line 258
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 260
    :cond_0
    return-void
.end method

.method public jsmethod_touchAction(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 5
    .param p1, "uzModuleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    .line 361
    const-string v3, "id"

    invoke-virtual {p1, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 362
    .local v1, "id":I
    const-string v3, "expanded"

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v4}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 363
    .local v0, "expanded":I
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->relativeMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;

    .line 364
    .local v2, "viewLayout":Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;
    if-eqz v2, :cond_0

    .line 365
    packed-switch v0, :pswitch_data_0

    .line 373
    sget-object v3, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->CHANGE:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;->setState(Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 367
    :pswitch_0
    sget-object v3, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->OPEN:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;->setState(Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;)V

    goto :goto_0

    .line 370
    :pswitch_1
    sget-object v3, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->CLOSE:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    invoke-virtual {v2, v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;->setState(Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;)V

    goto :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onClean()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    const-string v1, "index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->ret:Lorg/json/JSONObject;

    const-string v1, "index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->relativeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 281
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->isShieldClick:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    return-void
.end method

.method public substringAfter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "separator"    # Ljava/lang/String;

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/UzArcMenu;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    .end local p1    # "str":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 317
    .restart local p1    # "str":Ljava/lang/String;
    :cond_0
    if-nez p2, :cond_1

    .line 318
    const-string p1, ""

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 321
    .local v0, "pos":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 322
    const-string p1, ""

    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
