.class public Lcom/tencent/smtt/sdk/b/a/c;
.super Landroid/app/Dialog;
.source "TBSActivityPicker.java"


# static fields
.field static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static l:F


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Ljava/lang/String;

.field private g:Lcom/tencent/smtt/sdk/b/a/a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Intent;

.field private k:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 350
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/smtt/sdk/b/a/c;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 76
    const v0, 0x103000b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 72
    const-string v0, "*/*"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->h:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->k:Landroid/content/SharedPreferences;

    .line 77
    iput-object p6, p0, Lcom/tencent/smtt/sdk/b/a/c;->i:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 79
    const/high16 v1, 0x10000

    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/a/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->isDefaultDialog:Z

    .line 85
    :cond_1
    const-string v1, "com.tencent.rtxlite"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    if-eqz v0, :cond_2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 87
    :cond_2
    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->isDefaultDialog:Z

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/b/a/c;->b(Landroid/content/Context;)V

    .line 92
    iput-object p2, p0, Lcom/tencent/smtt/sdk/b/a/c;->f:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/tencent/smtt/sdk/b/a/c;->j:Landroid/content/Intent;

    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/smtt/sdk/b/a/c;->a:Ljava/lang/ref/WeakReference;

    .line 95
    const-string v0, "tbs_file_open_dialog_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->k:Landroid/content/SharedPreferences;

    .line 96
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    iput-object p5, p0, Lcom/tencent/smtt/sdk/b/a/c;->h:Ljava/lang/String;

    .line 98
    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x1d

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/b/a/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/b/a/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 206
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 207
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/b/a/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 209
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 210
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x438c0000    # 280.0f

    invoke-virtual {p0, v3}, Lcom/tencent/smtt/sdk/b/a/c;->a(F)I

    move-result v3

    invoke-direct {v2, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 212
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 215
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 218
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/smtt/sdk/b/a/c;->c:Landroid/widget/TextView;

    .line 219
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x42820000    # 65.0f

    invoke-virtual {p0, v4}, Lcom/tencent/smtt/sdk/b/a/c;->a(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 221
    iget-object v3, p0, Lcom/tencent/smtt/sdk/b/a/c;->c:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    iget-object v3, p0, Lcom/tencent/smtt/sdk/b/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/a/c;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {p0, v3}, Lcom/tencent/smtt/sdk/b/a/c;->a(F)I

    move-result v3

    invoke-virtual {v2, v3, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 224
    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/a/c;->c:Landroid/widget/TextView;

    const/16 v3, 0x45

    const/16 v4, 0xc0

    const/16 v5, 0x1a

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/a/c;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/a/c;->f:Ljava/lang/String;

    .line 227
    iget-object v3, p0, Lcom/tencent/smtt/sdk/b/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 232
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 233
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 235
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    const/16 v3, 0x3d

    invoke-static {v3, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/smtt/sdk/b/a/c;->b:Landroid/widget/ListView;

    .line 242
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 244
    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 245
    iget-object v3, p0, Lcom/tencent/smtt/sdk/b/a/c;->b:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/a/c;->b:Landroid/widget/ListView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/16 v4, 0x29

    invoke-static {v4, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/a/c;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v8}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 248
    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/a/c;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 253
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 255
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    const/16 v3, 0x3d

    invoke-static {v3, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 257
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 262
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 264
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 266
    const-string v3, "x5_tbs_activity_picker_btn_container"

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/smtt/sdk/b/a/c;->d:Landroid/widget/Button;

    .line 269
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42440000    # 49.0f

    invoke-virtual {p0, v4}, Lcom/tencent/smtt/sdk/b/a/c;->a(F)I

    move-result v4

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 271
    iget-object v4, p0, Lcom/tencent/smtt/sdk/b/a/c;->d:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 274
    new-array v4, v8, [I

    const v5, 0x10100a7

    aput v5, v4, v7

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/16 v6, 0x29

    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 275
    new-array v4, v8, [I

    const v5, -0x10100a7

    aput v5, v4, v7

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v4, p0, Lcom/tencent/smtt/sdk/b/a/c;->d:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object v3, p0, Lcom/tencent/smtt/sdk/b/a/c;->d:Landroid/widget/Button;

    const-string v4, "x5_tbs_wechat_activity_picker_label_always"

    invoke-static {v4}, Lcom/tencent/smtt/sdk/b/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v3, p0, Lcom/tencent/smtt/sdk/b/a/c;->d:Landroid/widget/Button;

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 280
    iget-object v3, p0, Lcom/tencent/smtt/sdk/b/a/c;->d:Landroid/widget/Button;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v3, v8, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 281
    iget-object v3, p0, Lcom/tencent/smtt/sdk/b/a/c;->d:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 285
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 287
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    const/16 v4, 0xd9

    const/16 v5, 0xd9

    const/16 v6, 0xd9

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/smtt/sdk/b/a/c;->e:Landroid/widget/Button;

    .line 293
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42440000    # 49.0f

    invoke-virtual {p0, v4}, Lcom/tencent/smtt/sdk/b/a/c;->a(F)I

    move-result v4

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 294
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 295
    iget-object v4, p0, Lcom/tencent/smtt/sdk/b/a/c;->e:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 298
    new-array v4, v8, [I

    const v5, 0x10100a7

    aput v5, v4, v7

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/16 v6, 0x29

    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 299
    new-array v4, v8, [I

    const v5, -0x10100a7

    aput v5, v4, v7

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v4, p0, Lcom/tencent/smtt/sdk/b/a/c;->e:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v3, p0, Lcom/tencent/smtt/sdk/b/a/c;->e:Landroid/widget/Button;

    const-string v4, "x5_tbs_wechat_activity_picker_label_once"

    invoke-static {v4}, Lcom/tencent/smtt/sdk/b/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v3, p0, Lcom/tencent/smtt/sdk/b/a/c;->e:Landroid/widget/Button;

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 304
    iget-object v3, p0, Lcom/tencent/smtt/sdk/b/a/c;->e:Landroid/widget/Button;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v3, v8, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 305
    iget-object v3, p0, Lcom/tencent/smtt/sdk/b/a/c;->e:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 307
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 312
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/b/a/c;)Lcom/tencent/smtt/sdk/b/a/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->g:Lcom/tencent/smtt/sdk/b/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/smtt/sdk/b/a/c;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->j:Landroid/content/Intent;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 353
    sget v0, Lcom/tencent/smtt/sdk/b/a/c;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 355
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 356
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 357
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 358
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/smtt/sdk/b/a/c;->l:F

    .line 360
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/smtt/sdk/b/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    .line 316
    const/4 v4, 0x0

    .line 317
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->g:Lcom/tencent/smtt/sdk/b/a/a;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->g:Lcom/tencent/smtt/sdk/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/b/a/a;->a()Lcom/tencent/smtt/sdk/b/a/b;

    move-result-object v4

    .line 319
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/b/a/a;

    .line 320
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/b/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/a/c;->j:Landroid/content/Intent;

    new-instance v3, Lcom/tencent/smtt/sdk/b/a/b;

    .line 322
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/b/a/c;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "application_icon"

    .line 323
    invoke-static {v6}, Lcom/tencent/smtt/sdk/b/a/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "QQ\u6d4f\u89c8\u5668"

    const-string v8, "com.tencent.mtt"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/tencent/smtt/sdk/b/a/b;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/smtt/sdk/b/a/c;->b:Landroid/widget/ListView;

    sget-object v5, Lcom/tencent/smtt/sdk/b/a/c;->a:Ljava/lang/ref/WeakReference;

    .line 326
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/smtt/sdk/ValueCallback;

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/smtt/sdk/b/a/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/smtt/sdk/b/a/b;Lcom/tencent/smtt/sdk/b/a/b;Lcom/tencent/smtt/sdk/b/a/c;Landroid/widget/ListView;Lcom/tencent/smtt/sdk/ValueCallback;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->g:Lcom/tencent/smtt/sdk/b/a/a;

    .line 327
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/c;->g:Lcom/tencent/smtt/sdk/b/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 364
    sget v0, Lcom/tencent/smtt/sdk/b/a/c;->l:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/c;->k:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/c;->k:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_tbs_picked_default_browser_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/smtt/sdk/b/a/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_tbs_picked_default_browser_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/a/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->d:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 341
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/b/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/b/a/c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/b/a/c;->setContentView(Landroid/view/View;)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/b/a/c;->c()V

    .line 137
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->d:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/smtt/sdk/b/a/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/b/a/c$1;-><init>(Lcom/tencent/smtt/sdk/b/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c;->e:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/smtt/sdk/b/a/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/b/a/c$2;-><init>(Lcom/tencent/smtt/sdk/b/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 346
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/b/a/c;->requestWindowFeature(I)Z

    .line 347
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/b/a/c;->b()V

    .line 348
    return-void
.end method
