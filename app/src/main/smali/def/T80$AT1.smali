.class final Ldef/T80$AT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/AD0$AA1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/T80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AT1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Ldef/I1;

    invoke-virtual {p0, p1, p2}, Ldef/T80$AT1;->b(Ldef/I1;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Ldef/I1;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Ldef/I1;->m(Landroid/graphics/Rect;)V

    return-void
.end method
