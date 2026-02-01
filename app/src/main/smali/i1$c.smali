.class public Li1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1$c;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(IIZ)Li1$c;
    .locals 1

    .line 1
    new-instance v0, Li1$c;

    .line 3
    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Li1$c;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static b(IIZI)Li1$c;
    .locals 1

    .line 1
    new-instance v0, Li1$c;

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Li1$c;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
