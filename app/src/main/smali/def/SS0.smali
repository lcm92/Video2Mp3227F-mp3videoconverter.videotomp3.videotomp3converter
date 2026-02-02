.class public final synthetic Ldef/SS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/MO;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldef/TS0$AT1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldef/TS0$AT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/SS0;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/SS0;->b:Ldef/TS0$AT1;

    return-void
.end method


# virtual methods
.method public final a(Ldef/JO;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/SS0;->a:Ljava/lang/String;

    iget-object v1, p0, Ldef/SS0;->b:Ldef/TS0$AT1;

    invoke-static {v0, v1, p1}, Ldef/TS0;->a(Ljava/lang/String;Ldef/TS0$AT1;Ldef/JO;)Ldef/RS0;

    move-result-object p1

    return-object p1
.end method
