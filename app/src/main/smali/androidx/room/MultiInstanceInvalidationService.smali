.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field a:I

.field final b:Ljava/util/HashMap;

.field final c:Landroid/os/RemoteCallbackList;

.field private final d:Landroidx/room/CRA$AC1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$AM1;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$AM1;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$BM1;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$BM1;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/CRA$AC1;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/CRA$AC1;

    return-object p1
.end method
