.class Landroidx/room/MultiInstanceInvalidationService$AM1;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AM1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$AM1;->a:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/BRA;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$AM1;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/room/BRA;

    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$AM1;->a(Landroidx/room/BRA;Ljava/lang/Object;)V

    return-void
.end method
