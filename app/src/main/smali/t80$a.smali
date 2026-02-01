.class final Lt80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Li1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lt80$a;->b(Li1;Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public b(Li1;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Li1;->m(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method
