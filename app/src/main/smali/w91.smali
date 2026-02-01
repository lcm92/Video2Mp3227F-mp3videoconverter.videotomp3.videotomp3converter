.class public final Lw91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj1;


# instance fields
.field private final a:Li20;


# direct methods
.method public constructor <init>(Li20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw91;->a:Li20;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv81;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {p0, p1, p2}, Lw91;->d(Landroid/os/ParcelFileDescriptor;Lv81;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv81;)Lvi1;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lw91;->c(Landroid/os/ParcelFileDescriptor;IILv81;)Lvi1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILv81;)Lvi1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw91;->a:Li20;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Li20;->e(Landroid/os/ParcelFileDescriptor;IILv81;)Lvi1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Lv81;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lw91;->a:Li20;

    .line 3
    invoke-virtual {p2, p1}, Li20;->o(Landroid/os/ParcelFileDescriptor;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
