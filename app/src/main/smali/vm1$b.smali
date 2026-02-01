.class public abstract Lvm1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm1$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lvm1$b$a;
    .locals 2

    .line 1
    new-instance v0, Lve$b;

    .line 3
    invoke-direct {v0}, Lve$b;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lve$b;->c(Ljava/util/Set;)Lvm1$b$a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method abstract b()J
.end method

.method abstract c()Ljava/util/Set;
.end method

.method abstract d()J
.end method
