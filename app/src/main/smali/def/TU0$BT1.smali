.class final synthetic Ldef/TU0$BT1;
.super Ldef/XE1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/TU0;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = "BT1"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x1

    const-class v2, Ldef/AX;

    const-string v3, "classSimpleName"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldef/XE1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/XJ;->b:Ljava/lang/Object;

    invoke-static {v0}, Ldef/AX;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
