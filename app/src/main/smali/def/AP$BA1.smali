.class abstract Ldef/AP$BA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/AP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BA1"
.end annotation


# direct methods
.method static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
