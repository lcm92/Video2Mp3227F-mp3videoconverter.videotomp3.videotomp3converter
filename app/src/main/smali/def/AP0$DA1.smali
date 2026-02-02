.class public final Ldef/AP0$DA1;
.super Ldef/TR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/AP0;->b(Ldef/RR;)Ldef/RR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DA1"
.end annotation


# direct methods
.method constructor <init>(Ldef/RR;Ldef/LS;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, v0}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldef/TR;-><init>(Ldef/RR;Ldef/LS;)V

    return-void
.end method


# virtual methods
.method protected l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ldef/RJ1;->b(Ljava/lang/Object;)V

    return-object p1
.end method
