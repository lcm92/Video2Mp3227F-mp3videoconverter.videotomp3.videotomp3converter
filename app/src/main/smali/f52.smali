.class public final Lf52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf52$a;
    }
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
.method public bridge synthetic a(Ljava/lang/Object;Lv81;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1, p2}, Lf52;->d(Landroid/graphics/Bitmap;Lv81;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv81;)Lvi1;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lf52;->c(Landroid/graphics/Bitmap;IILv81;)Lvi1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;IILv81;)Lvi1;
    .locals 0

    .line 1
    new-instance p2, Lf52$a;

    .line 3
    invoke-direct {p2, p1}, Lf52$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;Lv81;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
