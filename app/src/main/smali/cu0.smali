.class public abstract Lcu0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lzs0;)Lcu0;
    .locals 2

    .line 1
    new-instance v0, Ldu0;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lu92;

    .line 6
    invoke-interface {v1}, Lu92;->z()Landroidx/lifecycle/l;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Ldu0;-><init>(Lzs0;Landroidx/lifecycle/l;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method
