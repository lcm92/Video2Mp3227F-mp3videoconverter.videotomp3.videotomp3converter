.class Ldef/BT$BB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/BT;->g(Ljava/lang/Runnable;)Ldef/LY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BB1"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ldef/BT;


# direct methods
.method constructor <init>(Ldef/BT;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldef/BT$BB1;->b:Ldef/BT;

    iput-object p2, p0, Ldef/BT$BB1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Ldef/BT$BB1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/BT$BB1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
