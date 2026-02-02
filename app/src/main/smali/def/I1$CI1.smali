.class public Ldef/I1$CI1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CI1"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/I1$CI1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIZ)Ldef/I1$CI1;
    .locals 1

    new-instance v0, Ldef/I1$CI1;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/I1$CI1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(IIZI)Ldef/I1$CI1;
    .locals 1

    new-instance v0, Ldef/I1$CI1;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/I1$CI1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
