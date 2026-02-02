.class Ldef/M20$AM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/M20;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AM1"
.end annotation


# instance fields
.field final synthetic a:Ldef/M20;


# direct methods
.method constructor <init>(Ldef/M20;)V
    .locals 0

    iput-object p1, p0, Ldef/M20$AM1;->a:Ldef/M20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/M20$AM1;->a:Ldef/M20;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/M20;->a(Z)V

    iget-object v0, p0, Ldef/M20$AM1;->a:Ldef/M20;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
