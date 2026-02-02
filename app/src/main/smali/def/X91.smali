.class public final Ldef/X91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/X91$BX1;,
        Ldef/X91$AX1;
    }
.end annotation


# instance fields
.field private final a:Ldef/X91$BX1;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/X91$BX1;

    invoke-direct {v0, p1}, Ldef/X91$BX1;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Ldef/X91;->a:Ldef/X91$BX1;

    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/X91;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Ldef/X91;->a:Ldef/X91$BX1;

    invoke-virtual {v0}, Ldef/X91$BX1;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method
