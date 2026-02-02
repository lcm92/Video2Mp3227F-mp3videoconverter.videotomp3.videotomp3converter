.class final Ldef/JJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field final synthetic b:Ldef/LJ2;


# direct methods
.method constructor <init>(Ldef/LJ2;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, Ldef/JJ2;->b:Ldef/LJ2;

    iput-object p2, p0, Ldef/JJ2;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/JJ2;->b:Ldef/LJ2;

    iget-object v1, p0, Ldef/JJ2;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Ldef/LJ2;->o0(Ldef/LJ2;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
