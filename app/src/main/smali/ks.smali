.class public final synthetic Lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lls;

    check-cast p2, Lls$b;

    invoke-static {p1, p2}, Lls$a;->a(Lls;Lls$b;)Lls;

    move-result-object p1

    return-object p1
.end method
