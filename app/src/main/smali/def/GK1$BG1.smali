.class final Ldef/GK1$BG1;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/GK1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BG1"
.end annotation


# instance fields
.field a:Ldef/NY0;

.field b:Z


# direct methods
.method public constructor <init>(Ldef/GK1$BG1;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Ldef/GK1$BG1;->a:Ldef/NY0;

    invoke-virtual {v0}, Ldef/NY0;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ldef/NY0;

    iput-object v0, p0, Ldef/GK1$BG1;->a:Ldef/NY0;

    iget-boolean p1, p1, Ldef/GK1$BG1;->b:Z

    iput-boolean p1, p0, Ldef/GK1$BG1;->b:Z

    return-void
.end method

.method public constructor <init>(Ldef/NY0;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Ldef/GK1$BG1;->a:Ldef/NY0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/GK1$BG1;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ldef/GK1;
    .locals 3

    new-instance v0, Ldef/GK1;

    new-instance v1, Ldef/GK1$BG1;

    invoke-direct {v1, p0}, Ldef/GK1$BG1;-><init>(Ldef/GK1$BG1;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/GK1;-><init>(Ldef/GK1$BG1;Ldef/GK1$AG1;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Ldef/GK1$BG1;->a()Ldef/GK1;

    move-result-object v0

    return-object v0
.end method
