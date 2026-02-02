.class Ldef/U6$BU1;
.super Ldef/U6$GU1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/U6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BU1"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/U6$GU1;-><init>(Ldef/U6$AU1;)V

    iput-object p1, p0, Ldef/U6$BU1;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Ldef/U6$BU1;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ldef/U6$BU1;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
