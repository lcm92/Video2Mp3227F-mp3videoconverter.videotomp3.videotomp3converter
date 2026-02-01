.class public final Lx91$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Liw;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {p0, p1}, Lx91$a;->c(Landroid/os/ParcelFileDescriptor;)Liw;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;)Liw;
    .locals 1

    .line 1
    new-instance v0, Lx91;

    .line 3
    invoke-direct {v0, p1}, Lx91;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    return-object v0
.end method
