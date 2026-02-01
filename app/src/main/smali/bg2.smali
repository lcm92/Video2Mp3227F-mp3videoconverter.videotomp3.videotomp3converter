.class public abstract Lbg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:I = 0x4

.field private static c:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lbg2;->a:Z

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Lbg2;->c(I)V

    .line 8
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lbg2;->a:Z

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lbg2;->c(I)V

    .line 8
    return-void
.end method

.method public static c(I)V
    .locals 0

    .line 1
    sput p0, Lbg2;->b:I

    .line 3
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lbg2;->c:Ljava/lang/String;

    .line 3
    return-void
.end method
