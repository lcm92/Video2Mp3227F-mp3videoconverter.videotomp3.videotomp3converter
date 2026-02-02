.class public final Ldef/F52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BJ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/F52$AF1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ldef/V81;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Ldef/F52;->d(Landroid/graphics/Bitmap;Ldef/V81;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/VI1;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/F52;->c(Landroid/graphics/Bitmap;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;IILdef/V81;)Ldef/VI1;
    .locals 0

    new-instance p2, Ldef/F52$AF1;

    invoke-direct {p2, p1}, Ldef/F52$AF1;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;Ldef/V81;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
