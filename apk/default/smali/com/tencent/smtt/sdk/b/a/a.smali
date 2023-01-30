.class public Lcom/tencent/smtt/sdk/b/a/a;
.super Landroid/widget/ArrayAdapter;
.source "BrowserListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tencent/smtt/sdk/b/a/b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/smtt/sdk/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/smtt/sdk/b/a/b;

.field private c:Landroid/content/Intent;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/smtt/sdk/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/smtt/sdk/b/a/b;

.field private g:Landroid/os/Handler;

.field private h:[Ljava/lang/String;

.field private i:Lcom/tencent/smtt/sdk/b/a/a;

.field private j:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/smtt/sdk/b/a/b;Lcom/tencent/smtt/sdk/b/a/b;Lcom/tencent/smtt/sdk/b/a/c;Landroid/widget/ListView;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/tencent/smtt/sdk/b/a/b;",
            "Lcom/tencent/smtt/sdk/b/a/b;",
            "Lcom/tencent/smtt/sdk/b/a/c;",
            "Landroid/widget/ListView;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 54
    iput-object v2, p0, Lcom/tencent/smtt/sdk/b/a/a;->b:Lcom/tencent/smtt/sdk/b/a/b;

    .line 55
    iput-object v2, p0, Lcom/tencent/smtt/sdk/b/a/a;->c:Landroid/content/Intent;

    .line 61
    iput-object v2, p0, Lcom/tencent/smtt/sdk/b/a/a;->h:[Ljava/lang/String;

    .line 62
    iput-object p0, p0, Lcom/tencent/smtt/sdk/b/a/a;->i:Lcom/tencent/smtt/sdk/b/a/a;

    .line 91
    invoke-virtual {p0, p5}, Lcom/tencent/smtt/sdk/b/a/a;->a(Lcom/tencent/smtt/sdk/b/a/c;)V

    .line 92
    invoke-virtual {p0, p6}, Lcom/tencent/smtt/sdk/b/a/a;->a(Landroid/widget/ListView;)V

    .line 94
    iput-object p2, p0, Lcom/tencent/smtt/sdk/b/a/a;->c:Landroid/content/Intent;

    .line 95
    const-string v0, "com.tencent.rtxlite"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    iput-object v2, p0, Lcom/tencent/smtt/sdk/b/a/a;->f:Lcom/tencent/smtt/sdk/b/a/b;

    .line 99
    :goto_0
    iput-object p7, p0, Lcom/tencent/smtt/sdk/b/a/a;->j:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 100
    new-instance v0, Lcom/tencent/smtt/sdk/b/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/b/a/a$1;-><init>(Lcom/tencent/smtt/sdk/b/a/a;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->g:Landroid/os/Handler;

    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->h:[Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->h:[Ljava/lang/String;

    const-string v1, "x5_tbs_activity_picker_recommend_to_trim"

    invoke-static {v1}, Lcom/tencent/smtt/sdk/b/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 114
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->h:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "x5_tbs_activity_picker_recommend_with_chinese_brace_to_trim"

    invoke-static {v2}, Lcom/tencent/smtt/sdk/b/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 115
    invoke-virtual {p0, p1, p4}, Lcom/tencent/smtt/sdk/b/a/a;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/b/a/b;)V

    .line 116
    return-void

    .line 98
    :cond_1
    iput-object p3, p0, Lcom/tencent/smtt/sdk/b/a/a;->f:Lcom/tencent/smtt/sdk/b/a/b;

    goto :goto_0
.end method

.method private a(F)I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/b/a/c;

    .line 281
    if-nez v0, :cond_0

    .line 282
    float-to-int v0, p1

    .line 283
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/b/a/c;->a(F)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .prologue
    const/16 v8, 0xf

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v7, -0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 183
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 188
    new-array v2, v12, [I

    const v3, 0x10100a7

    aput v3, v2, v11

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/16 v4, 0x29

    invoke-static {v4, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 189
    new-array v2, v12, [I

    const v3, -0x10100a7

    aput v3, v2, v11

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x42800000    # 64.0f

    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v4

    const/high16 v5, 0x42400000    # 48.0f

    invoke-direct {p0, v5}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 200
    invoke-direct {p0, v13}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v4

    .line 201
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 202
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 207
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    const/16 v4, 0x65

    invoke-virtual {v3, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 214
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 217
    const/16 v4, 0x1d

    const/16 v5, 0x1d

    const/16 v6, 0x1d

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 219
    const/16 v4, 0x66

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 220
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    const-string v4, "x5_tbs_wechat_activity_picker_label_recommend"

    invoke-static {v4}, Lcom/tencent/smtt/sdk/b/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    const/16 v4, 0xd9

    const/16 v5, 0xd9

    const/16 v6, 0xd9

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    const/16 v4, 0x67

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 229
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 234
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 235
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-direct {p0, v5}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 237
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 238
    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v4

    invoke-virtual {v3, v11, v11, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 239
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    const-string v3, "x5_tbs_activity_picker_check"

    invoke-static {v3}, Lcom/tencent/smtt/sdk/b/a/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 242
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 245
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 246
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41f80000    # 31.0f

    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v4

    invoke-direct {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 247
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 248
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 249
    invoke-direct {p0, v13}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v4

    invoke-virtual {v3, v11, v11, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 250
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    const/16 v3, 0x32

    const/16 v4, 0x32

    const/16 v5, 0x32

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 252
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v12, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 254
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 255
    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v4

    int-to-float v4, v4

    .line 256
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v6, 0x8

    new-array v6, v6, [F

    aput v4, v6, v11

    aput v4, v6, v12

    const/4 v7, 0x2

    aput v4, v6, v7

    const/4 v7, 0x3

    aput v4, v6, v7

    const/4 v7, 0x4

    aput v4, v6, v7

    const/4 v7, 0x5

    aput v4, v6, v7

    const/4 v7, 0x6

    aput v4, v6, v7

    const/4 v7, 0x7

    aput v4, v6, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 257
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 258
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/16 v7, 0x80

    const/16 v8, 0x45

    const/16 v9, 0xc0

    const/16 v10, 0x1a

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    new-array v6, v12, [I

    const v7, -0x101009e

    aput v7, v6, v11

    invoke-virtual {v3, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 260
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 261
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/16 v7, 0x29

    const/16 v8, 0x84

    const/16 v9, 0x9

    invoke-static {v7, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    new-array v6, v12, [I

    const v7, 0x10100a7

    aput v7, v6, v11

    invoke-virtual {v3, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 263
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 264
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x45

    const/16 v7, 0xc0

    const/16 v8, 0x1a

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    new-array v5, v12, [I

    const v6, -0x10100a7

    aput v6, v5, v11

    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 266
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    const/16 v3, 0x6b

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    .line 269
    invoke-direct {p0, v13}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v3

    invoke-direct {p0, v13}, Lcom/tencent/smtt/sdk/b/a/a;->a(F)I

    move-result v4

    invoke-virtual {v2, v3, v11, v4, v11}, Landroid/widget/Button;->setPadding(IIII)V

    .line 270
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 272
    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/b/a/a;)Lcom/tencent/smtt/sdk/b/a/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->f:Lcom/tencent/smtt/sdk/b/a/b;

    return-object v0
.end method

.method private a(Lcom/tencent/smtt/sdk/b/a/b;Landroid/view/View;)V
    .locals 16

    .prologue
    .line 300
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const/16 v2, 0x65

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 303
    const/16 v3, 0x66

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 304
    const/16 v4, 0x67

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 305
    const/16 v5, 0x68

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 306
    const/16 v6, 0x69

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 307
    const/16 v6, 0x6a

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 308
    const/16 v6, 0x6b

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 309
    const/16 v7, 0x6c

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    .line 310
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/b/a/a;->k:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/b/a/b;->a(Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    const/16 v2, 0xa0

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/b/a/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, ""

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, ""

    invoke-virtual {v8, v2, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 313
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/smtt/sdk/b/a/a;->h:[Ljava/lang/String;

    array-length v12, v11

    const/4 v2, 0x0

    move v15, v2

    move-object v2, v8

    move v8, v15

    :goto_1
    if-ge v8, v12, :cond_3

    aget-object v13, v11, v8

    .line 314
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_2

    .line 315
    const-string v14, ""

    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 317
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/b/a/b;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_5

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/b/a/a;->c:Landroid/content/Intent;

    const/high16 v8, 0x10000

    invoke-virtual {v2, v3, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 321
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 323
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/b/a/b;->a(Landroid/content/pm/ResolveInfo;)V

    .line 328
    :cond_5
    new-instance v2, Lcom/tencent/smtt/sdk/b/a/a$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/smtt/sdk/b/a/a$2;-><init>(Lcom/tencent/smtt/sdk/b/a/a;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    const-string v2, "com.tencent.mtt"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 342
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/b/a/b;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 347
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    .line 348
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/b/a/a;->b:Lcom/tencent/smtt/sdk/b/a/b;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_9

    .line 350
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    if-eqz v10, :cond_6

    .line 352
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_6
    :goto_3
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 359
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    if-eqz v7, :cond_7

    .line 361
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 388
    :cond_7
    :goto_4
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 389
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 344
    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 354
    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    if-eqz v10, :cond_6

    .line 356
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 363
    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    .line 364
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 365
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    if-eqz v10, :cond_b

    .line 367
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 369
    const-string v2, "x5_tbs_wechat_activity_picker_label_download"

    invoke-static {v2}, Lcom/tencent/smtt/sdk/b/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 370
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 372
    new-instance v2, Lcom/tencent/smtt/sdk/b/a/a$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/smtt/sdk/b/a/a$3;-><init>(Lcom/tencent/smtt/sdk/b/a/a;)V

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/b/a/c;

    .line 422
    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/b/a/c;->a(Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 436
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    :cond_0
    :goto_0
    return v0

    .line 440
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    const/4 v0, 0x1

    goto :goto_0

    .line 442
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/smtt/sdk/b/a/a;)Lcom/tencent/smtt/sdk/ValueCallback;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->j:Lcom/tencent/smtt/sdk/ValueCallback;

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/tencent/smtt/sdk/b/a/b;)V
    .locals 1

    .prologue
    .line 414
    iput-object p2, p0, Lcom/tencent/smtt/sdk/b/a/a;->b:Lcom/tencent/smtt/sdk/b/a/b;

    .line 415
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->b:Lcom/tencent/smtt/sdk/b/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/b/a/a;->a(Z)V

    .line 416
    return-void

    .line 415
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/smtt/sdk/b/a/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/smtt/sdk/b/a/b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->b:Lcom/tencent/smtt/sdk/b/a/b;

    return-object v0
.end method

.method public a(I)Lcom/tencent/smtt/sdk/b/a/b;
    .locals 1

    .prologue
    .line 156
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/b/a/b;

    goto :goto_0
.end method

.method a(Landroid/content/Context;Lcom/tencent/smtt/sdk/b/a/b;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/a;->c:Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 125
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/tencent/smtt/sdk/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 126
    if-nez v6, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 128
    if-eqz v6, :cond_0

    .line 131
    :cond_1
    new-instance v6, Lcom/tencent/smtt/sdk/b/a/b;

    invoke-direct {v6, p1, v0}, Lcom/tencent/smtt/sdk/b/a/b;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    .line 132
    iget-object v7, p0, Lcom/tencent/smtt/sdk/b/a/a;->f:Lcom/tencent/smtt/sdk/b/a/b;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/tencent/smtt/sdk/b/a/a;->f:Lcom/tencent/smtt/sdk/b/a/b;

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v4

    .line 141
    :goto_1
    if-nez v1, :cond_7

    if-eqz p2, :cond_7

    .line 142
    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    invoke-direct {p0, p1, v6}, Lcom/tencent/smtt/sdk/b/a/a;->b(Landroid/content/Context;Lcom/tencent/smtt/sdk/b/a/b;)V

    move v0, v4

    :goto_2
    move v1, v0

    .line 146
    goto :goto_0

    .line 136
    :cond_2
    const-string v7, "com.tencent.mtt"

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_4
    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->f:Lcom/tencent/smtt/sdk/b/a/b;

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/b/a/a;->f:Lcom/tencent/smtt/sdk/b/a/b;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150
    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/b/a/b;

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/b/a/a;->b(Landroid/content/Context;Lcom/tencent/smtt/sdk/b/a/b;)V

    .line 152
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->d:Ljava/lang/ref/WeakReference;

    .line 81
    return-void
.end method

.method a(Lcom/tencent/smtt/sdk/b/a/c;)V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->e:Ljava/lang/ref/WeakReference;

    .line 85
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 292
    if-eqz v0, :cond_0

    .line 294
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/a;->f:Lcom/tencent/smtt/sdk/b/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/a;->f:Lcom/tencent/smtt/sdk/b/a/b;

    invoke-direct {p0, v1, v0}, Lcom/tencent/smtt/sdk/b/a/a;->a(Lcom/tencent/smtt/sdk/b/a/b;Landroid/view/View;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/b/a/a;->a(I)Lcom/tencent/smtt/sdk/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/b/a/a;->a(I)Lcom/tencent/smtt/sdk/b/a/b;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 p2, 0x0

    .line 178
    :goto_0
    return-object p2

    .line 172
    :cond_0
    if-eqz p2, :cond_1

    .line 177
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/tencent/smtt/sdk/b/a/a;->a(Lcom/tencent/smtt/sdk/b/a/b;Landroid/view/View;)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/b/a/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/smtt/sdk/b/a/b;

    if-eqz v1, :cond_0

    .line 396
    check-cast v0, Lcom/tencent/smtt/sdk/b/a/b;

    .line 397
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/a;->b:Lcom/tencent/smtt/sdk/b/a/b;

    if-ne v0, v1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 402
    const/4 v2, 0x0

    .line 403
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 404
    check-cast v1, Landroid/view/View;

    .line 405
    :goto_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/a/a;->b:Lcom/tencent/smtt/sdk/b/a/b;

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/tencent/smtt/sdk/b/a/a;->b(Landroid/content/Context;Lcom/tencent/smtt/sdk/b/a/b;)V

    .line 407
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 408
    invoke-direct {p0, v2, v0}, Lcom/tencent/smtt/sdk/b/a/a;->a(Lcom/tencent/smtt/sdk/b/a/b;Landroid/view/View;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/a;->b:Lcom/tencent/smtt/sdk/b/a/b;

    invoke-direct {p0, v0, p1}, Lcom/tencent/smtt/sdk/b/a/a;->a(Lcom/tencent/smtt/sdk/b/a/b;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method
