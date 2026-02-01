.class public final Lx91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx91$b;,
        Lx91$a;
    }
.end annotation


# instance fields
.field private final a:Lx91$b;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx91$b;

    .line 6
    invoke-direct {v0, p1}, Lx91$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 9
    iput-object v0, p0, Lx91;->a:Lx91$b;

    .line 11
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx91;->d()Landroid/os/ParcelFileDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lx91;->a:Lx91$b;

    .line 3
    invoke-virtual {v0}, Lx91$b;->a()Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
