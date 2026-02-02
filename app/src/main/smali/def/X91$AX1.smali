.class public final Ldef/X91$AX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IW$AI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/X91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AX1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ldef/IW;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Ldef/X91$AX1;->c(Landroid/os/ParcelFileDescriptor;)Ldef/IW;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;)Ldef/IW;
    .locals 1

    new-instance v0, Ldef/X91;

    invoke-direct {v0, p1}, Ldef/X91;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method
