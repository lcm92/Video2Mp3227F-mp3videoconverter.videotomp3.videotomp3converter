.class public final Ldef/W91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BJ1;


# instance fields
.field private final a:Ldef/I20;


# direct methods
.method public constructor <init>(Ldef/I20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/W91;->a:Ldef/I20;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ldef/V81;)Z
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Ldef/W91;->d(Landroid/os/ParcelFileDescriptor;Ldef/V81;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/VI1;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/W91;->c(Landroid/os/ParcelFileDescriptor;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILdef/V81;)Ldef/VI1;
    .locals 1

    iget-object v0, p0, Ldef/W91;->a:Ldef/I20;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/I20;->e(Landroid/os/ParcelFileDescriptor;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Ldef/V81;)Z
    .locals 0

    iget-object p2, p0, Ldef/W91;->a:Ldef/I20;

    invoke-virtual {p2, p1}, Ldef/I20;->o(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method
