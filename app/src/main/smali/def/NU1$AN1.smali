.class Ldef/NU1$AN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/I20$BI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/NU1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AN1"
.end annotation


# instance fields
.field private final a:Ldef/ZG1;

.field private final b:Ldef/U60;


# direct methods
.method constructor <init>(Ldef/ZG1;Ldef/U60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/NU1$AN1;->a:Ldef/ZG1;

    iput-object p2, p0, Ldef/NU1$AN1;->b:Ldef/U60;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldef/NU1$AN1;->a:Ldef/ZG1;

    invoke-virtual {v0}, Ldef/ZG1;->b()V

    return-void
.end method

.method public b(Ldef/XH;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Ldef/NU1$AN1;->b:Ldef/U60;

    invoke-virtual {v0}, Ldef/U60;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ldef/XH;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
