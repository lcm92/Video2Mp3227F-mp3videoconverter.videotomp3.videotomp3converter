.class public Li1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1$e;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(IFFF)Li1$e;
    .locals 1

    .line 1
    new-instance v0, Li1$e;

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Li1$e;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
