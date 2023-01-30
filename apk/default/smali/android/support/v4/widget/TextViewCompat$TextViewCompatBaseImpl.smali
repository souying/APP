.class Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/TextViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextViewCompatBaseImpl"
.end annotation


# static fields
.field private static final LINES:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "TextViewCompatBase"

.field private static sMaxModeField:Ljava/lang/reflect/Field;

.field private static sMaxModeFieldFetched:Z

.field private static sMaximumField:Ljava/lang/reflect/Field;

.field private static sMaximumFieldFetched:Z

.field private static sMinModeField:Ljava/lang/reflect/Field;

.field private static sMinModeFieldFetched:Z

.field private static sMinimumField:Ljava/lang/reflect/Field;

.field private static sMinimumFieldFetched:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .param p0, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 97
    const/4 v1, 0x0

    .line 99
    .local v1, "field":Ljava/lang/reflect/Field;
    :try_start_0
    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 100
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-object v1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    const-string v2, "TextViewCompatBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not retrieve "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " field."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 4
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 109
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 113
    :goto_0
    return v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Ljava/lang/IllegalAccessException;
    const-string v1, "TextViewCompatBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not retrieve value of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " field."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const/4 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public getAutoSizeMaxTextSize(Landroid/widget/TextView;)I
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 209
    instance-of v0, p1, Landroid/support/v4/widget/AutoSizeableTextView;

    if-eqz v0, :cond_0

    .line 210
    check-cast p1, Landroid/support/v4/widget/AutoSizeableTextView;

    .end local p1    # "textView":Landroid/widget/TextView;
    invoke-interface {p1}, Landroid/support/v4/widget/AutoSizeableTextView;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 212
    :goto_0
    return v0

    .restart local p1    # "textView":Landroid/widget/TextView;
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize(Landroid/widget/TextView;)I
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 202
    instance-of v0, p1, Landroid/support/v4/widget/AutoSizeableTextView;

    if-eqz v0, :cond_0

    .line 203
    check-cast p1, Landroid/support/v4/widget/AutoSizeableTextView;

    .end local p1    # "textView":Landroid/widget/TextView;
    invoke-interface {p1}, Landroid/support/v4/widget/AutoSizeableTextView;->getAutoSizeMinTextSize()I

    move-result v0

    .line 205
    :goto_0
    return v0

    .restart local p1    # "textView":Landroid/widget/TextView;
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity(Landroid/widget/TextView;)I
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 195
    instance-of v0, p1, Landroid/support/v4/widget/AutoSizeableTextView;

    if-eqz v0, :cond_0

    .line 196
    check-cast p1, Landroid/support/v4/widget/AutoSizeableTextView;

    .end local p1    # "textView":Landroid/widget/TextView;
    invoke-interface {p1}, Landroid/support/v4/widget/AutoSizeableTextView;->getAutoSizeStepGranularity()I

    move-result v0

    .line 198
    :goto_0
    return v0

    .restart local p1    # "textView":Landroid/widget/TextView;
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes(Landroid/widget/TextView;)[I
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 216
    instance-of v0, p1, Landroid/support/v4/widget/AutoSizeableTextView;

    if-eqz v0, :cond_0

    .line 217
    check-cast p1, Landroid/support/v4/widget/AutoSizeableTextView;

    .end local p1    # "textView":Landroid/widget/TextView;
    invoke-interface {p1}, Landroid/support/v4/widget/AutoSizeableTextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    .restart local p1    # "textView":Landroid/widget/TextView;
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public getAutoSizeTextType(Landroid/widget/TextView;)I
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 188
    instance-of v0, p1, Landroid/support/v4/widget/AutoSizeableTextView;

    if-eqz v0, :cond_0

    .line 189
    check-cast p1, Landroid/support/v4/widget/AutoSizeableTextView;

    .end local p1    # "textView":Landroid/widget/TextView;
    invoke-interface {p1}, Landroid/support/v4/widget/AutoSizeableTextView;->getAutoSizeTextType()I

    move-result v0

    .line 191
    :goto_0
    return v0

    .restart local p1    # "textView":Landroid/widget/TextView;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLines(Landroid/widget/TextView;)I
    .locals 2
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    const/4 v1, 0x1

    .line 117
    sget-boolean v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMaxModeFieldFetched:Z

    if-nez v0, :cond_0

    .line 118
    const-string v0, "mMaxMode"

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMaxModeField:Ljava/lang/reflect/Field;

    .line 119
    sput-boolean v1, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMaxModeFieldFetched:Z

    .line 121
    :cond_0
    sget-object v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMaxModeField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMaxModeField:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 123
    sget-boolean v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMaximumFieldFetched:Z

    if-nez v0, :cond_1

    .line 124
    const-string v0, "mMaximum"

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMaximumField:Ljava/lang/reflect/Field;

    .line 125
    sput-boolean v1, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMaximumFieldFetched:Z

    .line 127
    :cond_1
    sget-object v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMaximumField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 128
    sget-object v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMaximumField:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMinLines(Landroid/widget/TextView;)I
    .locals 2
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    const/4 v1, 0x1

    .line 135
    sget-boolean v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMinModeFieldFetched:Z

    if-nez v0, :cond_0

    .line 136
    const-string v0, "mMinMode"

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMinModeField:Ljava/lang/reflect/Field;

    .line 137
    sput-boolean v1, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMinModeFieldFetched:Z

    .line 139
    :cond_0
    sget-object v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMinModeField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMinModeField:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 141
    sget-boolean v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMinimumFieldFetched:Z

    if-nez v0, :cond_1

    .line 142
    const-string v0, "mMinimum"

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMinimumField:Ljava/lang/reflect/Field;

    .line 143
    sput-boolean v1, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMinimumFieldFetched:Z

    .line 145
    :cond_1
    sget-object v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMinimumField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 146
    sget-object v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->sMinimumField:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    .line 149
    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "autoSizeMinTextSize"    # I
    .param p3, "autoSizeMaxTextSize"    # I
    .param p4, "autoSizeStepGranularity"    # I
    .param p5, "unit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 173
    instance-of v0, p1, Landroid/support/v4/widget/AutoSizeableTextView;

    if-eqz v0, :cond_0

    .line 174
    check-cast p1, Landroid/support/v4/widget/AutoSizeableTextView;

    .end local p1    # "textView":Landroid/widget/TextView;
    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 177
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "presetSizes"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "unit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 181
    instance-of v0, p1, Landroid/support/v4/widget/AutoSizeableTextView;

    if-eqz v0, :cond_0

    .line 182
    check-cast p1, Landroid/support/v4/widget/AutoSizeableTextView;

    .end local p1    # "textView":Landroid/widget/TextView;
    invoke-interface {p1, p2, p3}, Landroid/support/v4/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 185
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "autoSizeTextType"    # I

    .prologue
    .line 162
    instance-of v0, p1, Landroid/support/v4/widget/AutoSizeableTextView;

    if-eqz v0, :cond_0

    .line 163
    check-cast p1, Landroid/support/v4/widget/AutoSizeableTextView;

    .end local p1    # "textView":Landroid/widget/TextView;
    invoke-interface {p1, p2}, Landroid/support/v4/widget/AutoSizeableTextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 165
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "textView"    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "start"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "top"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "end"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "bottom"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V
    .locals 0
    .param p1, "textView"    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "start"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3, "top"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4, "end"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5, "bottom"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 94
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "textView"    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "start"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "top"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "end"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "bottom"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    return-void
.end method

.method public setTextAppearance(Landroid/widget/TextView;I)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "resId"    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 154
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 155
    return-void
.end method
