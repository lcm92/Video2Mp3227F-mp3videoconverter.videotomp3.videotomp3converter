.class public Ldef/IK0$AI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/IK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AI1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldef/I41;)Ldef/G31;
    .locals 3

    new-instance v0, Ldef/IK0;

    const-class v1, Ldef/FH0;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Ldef/I41;->d(Ljava/lang/Class;Ljava/lang/Class;)Ldef/G31;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/IK0;-><init>(Ldef/G31;)V

    return-object v0
.end method
