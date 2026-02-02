.class public final synthetic Ldef/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/UE0;


# instance fields
.field public final synthetic a:Ldef/D;


# direct methods
.method public synthetic constructor <init>(Ldef/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/C;->a:Ldef/D;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/C;->a:Ldef/D;

    invoke-static {v0, p1}, Ldef/D;->a(Ldef/D;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
