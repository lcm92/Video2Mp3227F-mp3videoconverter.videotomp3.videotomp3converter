.class Landroidx/lifecycle/ILA$AI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ILA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AI1"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/ELA;

.field final b:Landroidx/lifecycle/CLA$BC1;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/ELA;Landroidx/lifecycle/CLA$BC1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/ILA$AI1;->c:Z

    iput-object p1, p0, Landroidx/lifecycle/ILA$AI1;->a:Landroidx/lifecycle/ELA;

    iput-object p2, p0, Landroidx/lifecycle/ILA$AI1;->b:Landroidx/lifecycle/CLA$BC1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/ILA$AI1;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/ILA$AI1;->a:Landroidx/lifecycle/ELA;

    iget-object v1, p0, Landroidx/lifecycle/ILA$AI1;->b:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ELA;->h(Landroidx/lifecycle/CLA$BC1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/ILA$AI1;->c:Z

    :cond_0
    return-void
.end method
