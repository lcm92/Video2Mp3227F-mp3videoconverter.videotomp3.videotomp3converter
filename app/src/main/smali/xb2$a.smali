.class abstract Lxb2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lzb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxb2;->a()Lzb2;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lxb2$a;->a:Lzb2;

    .line 7
    return-void
.end method
