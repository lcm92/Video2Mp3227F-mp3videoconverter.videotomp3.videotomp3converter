.class Ldef/TL0$AT1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/TL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TL0$AT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AA2"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/TL0$AT1$AA2;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Ldef/TL0$AT1$AA2;->a:Landroid/os/IBinder;

    return-object v0
.end method
