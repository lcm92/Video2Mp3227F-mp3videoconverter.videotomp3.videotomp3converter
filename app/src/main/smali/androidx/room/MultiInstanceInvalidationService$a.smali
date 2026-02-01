.class Landroidx/room/MultiInstanceInvalidationService$a;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/room/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$a;->a(Landroidx/room/b;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
