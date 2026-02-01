.class public Li1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1$d;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(IIIIZZ)Li1$d;
    .locals 1

    .line 1
    new-instance v0, Li1$d;

    .line 3
    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Li1$d;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
