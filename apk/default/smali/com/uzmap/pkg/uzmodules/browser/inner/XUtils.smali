.class public Lcom/uzmap/pkg/uzmodules/browser/inner/XUtils;
.super Ljava/lang/Object;
.source "XUtils.java"


# static fields
.field public static TRANSPARENT:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/uzmap/pkg/uzmodules/browser/inner/XUtils;->TRANSPARENT:I

    return-void

    :cond_0
    const/high16 v0, 0x1000000

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static bundleToMap(Landroid/os/Bundle;)Ljava/util/Hashtable;
    .locals 6
    .param p0, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 178
    :cond_0
    const/4 v2, 0x0

    .line 190
    :cond_1
    return-object v2

    .line 180
    :cond_2
    new-instance v2, Ljava/util/Hashtable;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/Hashtable;-><init>(I)V

    .line 181
    .local v2, "maps":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 182
    .local v1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    .local v3, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    :goto_1
    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 187
    :cond_4
    const-string v3, ""

    goto :goto_1
.end method

.method private static fixedDisplayCutoutMode(Landroid/view/Window;)V
    .locals 3
    .param p0, "window"    # Landroid/view/Window;

    .prologue
    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 229
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 230
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 231
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 233
    .end local v0    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    return-void
.end method

.method public static jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 5
    .param p0, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 159
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 160
    :cond_0
    const/4 v2, 0x0

    .line 173
    :cond_1
    return-object v2

    .line 162
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 163
    .local v2, "maps":Landroid/os/Bundle;
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    .local v3, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    :goto_1
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_4
    const-string v3, ""

    goto :goto_1
.end method

.method public static jsonToMap(Lorg/json/JSONObject;)Ljava/util/Hashtable;
    .locals 5
    .param p0, "data"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 142
    :cond_0
    const/4 v2, 0x0

    .line 155
    :cond_1
    return-object v2

    .line 144
    :cond_2
    new-instance v2, Ljava/util/Hashtable;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/Hashtable;-><init>(I)V

    .line 145
    .local v2, "maps":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 146
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    .local v3, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    :goto_1
    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_4
    const-string v3, ""

    goto :goto_1
.end method

.method public static makeLayoutParams(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 21
    .param p0, "option"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    .line 29
    const-string v20, "rect"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 30
    .local v5, "rect":Lorg/json/JSONObject;
    const/4 v14, 0x0

    .local v14, "sx":Ljava/lang/String;
    const/4 v15, 0x0

    .local v15, "sy":Ljava/lang/String;
    const/4 v13, 0x0

    .local v13, "sw":Ljava/lang/String;
    const/4 v9, 0x0

    .line 31
    .local v9, "sh":Ljava/lang/String;
    const/4 v12, 0x0

    .local v12, "stm":Ljava/lang/String;
    const/4 v10, 0x0

    .local v10, "slm":Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, "srm":Ljava/lang/String;
    const/4 v8, 0x0

    .line 32
    .local v8, "sbm":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 33
    const-string v20, "x"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 35
    :goto_0
    const-string v20, "y"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_2

    .line 37
    :goto_1
    const-string v20, "w"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_3

    .line 39
    :goto_2
    const-string v20, "h"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 42
    :goto_3
    const-string v20, "marginTop"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_5

    .line 44
    :goto_4
    const-string v20, "marginLeft"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_6

    .line 46
    :goto_5
    const-string v20, "marginRight"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_7

    .line 48
    :goto_6
    const-string v20, "marginBottom"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_8

    .line 51
    :cond_0
    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_9

    .line 52
    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_a

    .line 53
    :goto_9
    invoke-static {v14}, Lcom/uzmap/pkg/uzkit/UZUtility;->parseCssPixel(Ljava/lang/String;)I

    move-result v18

    .line 54
    .local v18, "x":I
    invoke-static {v15}, Lcom/uzmap/pkg/uzkit/UZUtility;->parseCssPixel(Ljava/lang/String;)I

    move-result v19

    .line 55
    .local v19, "y":I
    invoke-static {v13}, Lcom/uzmap/pkg/uzkit/UZUtility;->parseCssPixel(Ljava/lang/String;)I

    move-result v17

    .line 56
    .local v17, "w":I
    invoke-static {v9}, Lcom/uzmap/pkg/uzkit/UZUtility;->parseCssPixel(Ljava/lang/String;)I

    move-result v3

    .line 57
    .local v3, "h":I
    invoke-static {v12}, Lcom/uzmap/pkg/uzkit/UZUtility;->parseCssPixel(Ljava/lang/String;)I

    move-result v16

    .line 58
    .local v16, "tm":I
    invoke-static {v10}, Lcom/uzmap/pkg/uzkit/UZUtility;->parseCssPixel(Ljava/lang/String;)I

    move-result v4

    .line 59
    .local v4, "lm":I
    invoke-static {v11}, Lcom/uzmap/pkg/uzkit/UZUtility;->parseCssPixel(Ljava/lang/String;)I

    move-result v7

    .line 60
    .local v7, "rm":I
    invoke-static {v8}, Lcom/uzmap/pkg/uzkit/UZUtility;->parseCssPixel(Ljava/lang/String;)I

    move-result v2

    .line 61
    .local v2, "bm":I
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v0, v17

    invoke-direct {v6, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v6, "rlp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v20, 0x0

    move/from16 v0, v20

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 63
    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move/from16 v20, v0

    add-int v20, v20, v7

    move/from16 v0, v20

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 64
    const/16 v20, 0x0

    move/from16 v0, v20

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 65
    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v20, v0

    add-int v20, v20, v2

    move/from16 v0, v20

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 66
    move/from16 v0, v18

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67
    move/from16 v0, v19

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 68
    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    move/from16 v20, v0

    add-int v20, v20, v4

    move/from16 v0, v20

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 69
    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v20, v0

    add-int v20, v20, v16

    move/from16 v0, v20

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 70
    return-object v6

    .line 34
    .end local v2    # "bm":I
    .end local v3    # "h":I
    .end local v4    # "lm":I
    .end local v6    # "rlp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v7    # "rm":I
    .end local v16    # "tm":I
    .end local v17    # "w":I
    .end local v18    # "x":I
    .end local v19    # "y":I
    :cond_1
    const-string v14, "0"

    goto/16 :goto_0

    .line 36
    :cond_2
    const-string v15, "0"

    goto/16 :goto_1

    .line 38
    :cond_3
    const-string v13, "auto"

    goto/16 :goto_2

    .line 40
    :cond_4
    const-string v9, "auto"

    goto/16 :goto_3

    .line 43
    :cond_5
    const-string v12, "0"

    goto/16 :goto_4

    .line 45
    :cond_6
    const-string v10, "0"

    goto/16 :goto_5

    .line 47
    :cond_7
    const-string v11, "0"

    goto/16 :goto_6

    .line 49
    :cond_8
    const-string v8, "0"

    goto/16 :goto_7

    .line 51
    :cond_9
    const-string v13, "auto"

    goto/16 :goto_8

    .line 52
    :cond_a
    const-string v9, "auto"

    goto/16 :goto_9
.end method

.method public static needSoftware()Z
    .locals 3

    .prologue
    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 121
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 122
    .local v0, "finger":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 123
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x1

    .line 128
    :goto_1
    return v1

    .line 122
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 128
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static parseParam(Landroid/content/Intent;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)V
    .locals 12
    .param p0, "out"    # Landroid/content/Intent;
    .param p1, "moduleContext"    # Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    .prologue
    .line 74
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string v9, "titleBar"

    invoke-virtual {p1, v9}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 78
    .local v8, "titleBar":Lorg/json/JSONObject;
    if-nez v8, :cond_2

    .line 79
    new-instance v8, Lorg/json/JSONObject;

    .end local v8    # "titleBar":Lorg/json/JSONObject;
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .restart local v8    # "titleBar":Lorg/json/JSONObject;
    :cond_2
    const-string v9, "visible"

    const-string v10, "visible"

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {p0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    sget v1, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->BG_COLOR:I

    .line 83
    .local v1, "color":I
    const-string v9, "bg"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "c":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 85
    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/UZUtility;->parseCssColor(Ljava/lang/String;)I

    move-result v1

    .line 87
    :cond_3
    const-string v9, "bg"

    invoke-virtual {p0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    sget v7, Lcom/uzmap/pkg/uzmodules/browser/inner/XTitleLayout;->TEXT_COLOR:I

    .line 89
    .local v7, "textColor":I
    const-string v9, "textColor"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 91
    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/UZUtility;->parseCssColor(Ljava/lang/String;)I

    move-result v7

    .line 93
    :cond_4
    const-string v9, "textColor"

    invoke-virtual {p0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    const-string v9, "scaleEnabled"

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 96
    .local v6, "scaleEnabled":Z
    const-string v9, "scaleEnabled"

    invoke-virtual {p0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const-string v9, "progress"

    invoke-virtual {p1, v9}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 99
    .local v5, "progress":Lorg/json/JSONObject;
    if-nez v5, :cond_5

    .line 100
    new-instance v5, Lorg/json/JSONObject;

    .end local v5    # "progress":Lorg/json/JSONObject;
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .restart local v5    # "progress":Lorg/json/JSONObject;
    :cond_5
    const v4, -0xba3fe6

    .line 103
    .local v4, "proColor":I
    const-string v9, "color"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 105
    invoke-static {v0}, Lcom/uzmap/pkg/uzkit/UZUtility;->parseCssColor(Ljava/lang/String;)I

    move-result v4

    .line 107
    :cond_6
    const-string v9, "color"

    invoke-virtual {p0, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const/4 v3, 0x3

    .line 109
    .local v3, "height":I
    const-string v9, "height"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 110
    const-string v9, "height"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 112
    :cond_7
    const-string v9, "height"

    invoke-virtual {p0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string v9, "headers"

    invoke-virtual {p1, v9}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 114
    .local v2, "headers":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 115
    const-string v9, "headers"

    invoke-static {v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XUtils;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public static setImmerseStatusBarImmediate(Landroid/app/Activity;)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    const/high16 v6, 0x4000000

    const/16 v5, 0x15

    .line 196
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_0

    .line 225
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 201
    .local v2, "w":Landroid/view/Window;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_1

    .line 203
    sget v3, Lcom/uzmap/pkg/uzmodules/browser/inner/XUtils;->TRANSPARENT:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 206
    :cond_1
    const/high16 v0, 0x8000000

    .line 207
    .local v0, "flags":I
    or-int/2addr v0, v6

    .line 208
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 209
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 210
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_2

    .line 211
    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    .line 215
    :cond_2
    or-int/2addr v0, v6

    .line 217
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 219
    const/16 v1, 0x100

    .line 222
    .local v1, "visibility":I
    or-int/lit16 v1, v1, 0x400

    .line 223
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 224
    invoke-static {v2}, Lcom/uzmap/pkg/uzmodules/browser/inner/XUtils;->fixedDisplayCutoutMode(Landroid/view/Window;)V

    goto :goto_0
.end method

.method public static tranLayerType(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    if-nez p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
