.class public abstract Ldef/BG2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:I = 0x4

.field private static c:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Ldef/BG2;->a:Z

    const/4 v0, 0x7

    invoke-static {v0}, Ldef/BG2;->c(I)V

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ldef/BG2;->a:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ldef/BG2;->c(I)V

    return-void
.end method

.method public static c(I)V
    .locals 0

    sput p0, Ldef/BG2;->b:I

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ldef/BG2;->c:Ljava/lang/String;

    return-void
.end method
